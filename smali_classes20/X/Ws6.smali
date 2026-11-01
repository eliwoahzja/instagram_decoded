.class public final LX/Ws6;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Ws6;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:J

.field public zzh:Z

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ws6;

    invoke-direct {v1}, LX/Ws6;-><init>()V

    sput-object v1, LX/Ws6;->zzb:LX/Ws6;

    const-class v0, LX/Ws6;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/XwX;-><init>()V

    return-void
.end method

.method public static A00()LX/WYV;
    .locals 1

    sget-object v0, LX/Ws6;->zzb:LX/Ws6;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/WYV;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/Ws6;
    .locals 1

    sget-object v0, LX/Ws6;->zzb:LX/Ws6;

    return-object v0
.end method

.method public static synthetic A02(LX/Ws6;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/Ws6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/Ws6;->zzd:I

    iput-boolean v1, p0, LX/Ws6;->zzh:Z

    return-void
.end method

.method public static synthetic A03(LX/Ws6;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/Ws6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/Ws6;->zzd:I

    iput v1, p0, LX/Ws6;->zzi:I

    return-void
.end method

.method public static synthetic A04(LX/Ws6;)V
    .locals 1

    iget v0, p0, LX/Ws6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/Ws6;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, LX/Ws6;->zzj:I

    return-void
.end method

.method public static synthetic A05(LX/Ws6;)V
    .locals 1

    iget v0, p0, LX/Ws6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Ws6;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ws6;->zzf:Z

    return-void
.end method

.method public static synthetic A06(LX/Ws6;J)V
    .locals 1

    iget v0, p0, LX/Ws6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Ws6;->zzd:I

    iput-wide p1, p0, LX/Ws6;->zzg:J

    return-void
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 7

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
    sget-object v1, LX/Ws6;->zzb:LX/Ws6;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WYV;

    invoke-direct {v1, v0}, LX/WYV;-><init>(LX/bPH;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Ws6;

    invoke-direct {v1}, LX/Ws6;-><init>()V

    return-object v1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Ws6;->zzb:LX/Ws6;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
