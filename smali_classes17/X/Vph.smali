.class public final LX/Vph;
.super LX/VZs;
.source ""


# static fields
.field public static final zzb:LX/Vph;


# instance fields
.field public zzd:LX/sa9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Vph;

    invoke-direct {v3}, LX/Vph;-><init>()V

    sput-object v3, LX/Vph;->zzb:LX/Vph;

    const-class v2, LX/Vph;

    iget v1, v3, LX/VZs;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v3, LX/VZs;->zzd:I

    sget-object v0, LX/VZs;->zzb:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/VZs;-><init>()V

    sget-object v0, LX/pjf;->A03:LX/pjf;

    iput-object v0, p0, LX/Vph;->zzd:LX/sa9;

    return-void
.end method
