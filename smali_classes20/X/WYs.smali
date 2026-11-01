.class public final LX/WYs;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/WYs;


# instance fields
.field public zzd:I

.field public zze:Z

.field public zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WYs;

    invoke-direct {v1}, LX/WYs;-><init>()V

    sput-object v1, LX/WYs;->zzb:LX/WYs;

    const-class v0, LX/WYs;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/XwX;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00()LX/WYs;
    .locals 1

    sget-object v0, LX/WYs;->zzb:LX/WYs;

    return-object v0
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v1, LX/WYs;->zzb:LX/WYs;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WXs;

    invoke-direct {v1, v0}, LX/WXs;-><init>(LX/bP0;)V

    return-object v1

    :cond_2
    new-instance v1, LX/WYs;

    invoke-direct {v1}, LX/WYs;-><init>()V

    return-object v1

    :cond_3
    const-string v2, "zzd"

    const-string v1, "zze"

    const-string v0, "zzf"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/WYs;->zzb:LX/WYs;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
