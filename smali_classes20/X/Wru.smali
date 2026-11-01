.class public final LX/Wru;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Wru;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Wru;

    invoke-direct {v1}, LX/Wru;-><init>()V

    sput-object v1, LX/Wru;->zzb:LX/Wru;

    const-class v0, LX/Wru;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Wru;->zze:I

    return-void
.end method

.method public static A00()LX/WYG;
    .locals 1

    sget-object v0, LX/Wru;->zzb:LX/Wru;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/WYG;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/Wru;
    .locals 1

    sget-object v0, LX/Wru;->zzb:LX/Wru;

    return-object v0
.end method

.method public static synthetic A02(LX/Wru;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/Wru;->zzg:I

    iget v0, p0, LX/Wru;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Wru;->zzd:I

    return-void
.end method

.method public static synthetic A03(LX/Wru;LX/aUH;)V
    .locals 1

    invoke-virtual {p1}, LX/aUH;->A00()I

    move-result v0

    iput v0, p0, LX/Wru;->zzh:I

    iget v0, p0, LX/Wru;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Wru;->zzd:I

    return-void
.end method

.method public static synthetic A04(LX/Wru;LX/XwJ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/Wru;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/Wru;->zze:I

    return-void
.end method

.method public static synthetic A05(LX/Wru;LX/Ws6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/Wru;->zzf:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/Wru;->zze:I

    return-void
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 10

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
    sget-object v1, LX/Wru;->zzb:LX/Wru;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WYG;

    invoke-direct {v1, v0}, LX/WYG;-><init>(LX/bM6;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Wru;

    invoke-direct {v1}, LX/Wru;-><init>()V

    return-object v1

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LX/gKR;->A00:LX/qnA;

    const-class v5, LX/WYr;

    const-class v6, LX/Ws6;

    const-class v7, LX/XwJ;

    const-string v8, "zzh"

    sget-object v9, LX/gKV;->A00:LX/qnA;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Wru;->zzb:LX/Wru;

    const-string v0, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final A0e()LX/XwJ;
    .locals 2

    iget v1, p0, LX/Wru;->zze:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wru;->zzf:Ljava/lang/Object;

    check-cast v0, LX/XwJ;

    return-object v0

    :cond_0
    invoke-static {}, LX/XwJ;->A00()LX/XwJ;

    move-result-object v0

    return-object v0
.end method
