.class public final LX/W5i;
.super LX/WPh;
.source ""

# interfaces
.implements LX/qfv;


# static fields
.field public static final zzb:LX/W5i;


# instance fields
.field public zzd:LX/saA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/W5i;

    invoke-direct {v1}, LX/W5i;-><init>()V

    sput-object v1, LX/W5i;->zzb:LX/W5i;

    const-class v0, LX/W5i;

    invoke-static {v1, v0}, LX/WPh;->A02(LX/WPh;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WPh;-><init>()V

    sget-object v0, LX/VsS;->A02:LX/VsS;

    iput-object v0, p0, LX/W5i;->zzd:LX/saA;

    return-void
.end method
