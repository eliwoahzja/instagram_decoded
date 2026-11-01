.class public final LX/Wu4;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Wu4;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/Wtb;

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Wu4;

    invoke-direct {v1}, LX/Wu4;-><init>()V

    sput-object v1, LX/Wu4;->zzb:LX/Wu4;

    const-class v0, LX/Wu4;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Wu4;->zze:I

    return-void
.end method

.method public static A00()LX/WYH;
    .locals 1

    sget-object v0, LX/Wu4;->zzb:LX/Wu4;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/WYH;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/Wu4;
    .locals 1

    sget-object v0, LX/Wu4;->zzb:LX/Wu4;

    return-object v0
.end method

.method public static A02([B)LX/Wu4;
    .locals 1

    sget-object v0, LX/Wu4;->zzb:LX/Wu4;

    invoke-static {v0, p0}, LX/XwX;->A0J(LX/XwX;[B)LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    return-object v0
.end method

.method public static synthetic A03(LX/Wu4;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/Wu4;->zzg:I

    iget v0, p0, LX/Wu4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Wu4;->zzd:I

    return-void
.end method

.method public static synthetic A04(LX/Wu4;LX/Wtb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/Wu4;->zzh:LX/Wtb;

    iget v0, p0, LX/Wu4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Wu4;->zzd:I

    return-void
.end method

.method public static synthetic A05(LX/Wu4;LX/aUH;)V
    .locals 1

    invoke-virtual {p1}, LX/aUH;->A00()I

    move-result v0

    iput v0, p0, LX/Wu4;->zzi:I

    iget v0, p0, LX/Wu4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Wu4;->zzd:I

    return-void
.end method

.method public static synthetic A06(LX/Wu4;LX/XwJ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/Wu4;->zzf:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/Wu4;->zze:I

    return-void
.end method

.method public static synthetic A07(LX/Wu4;LX/Ws6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/Wu4;->zzf:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/Wu4;->zze:I

    return-void
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 11

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
    sget-object v1, LX/Wu4;->zzb:LX/Wu4;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WYH;

    invoke-direct {v1, v0}, LX/WYH;-><init>(LX/bM3;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Wu4;

    invoke-direct {v1}, LX/Wu4;-><init>()V

    return-object v1

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LX/gKR;->A00:LX/qnA;

    const-string v5, "zzh"

    const-class v6, LX/WYr;

    const-string v7, "zzi"

    sget-object v8, LX/gKV;->A00:LX/qnA;

    const-class v9, LX/Ws6;

    const-class v10, LX/XwJ;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Wu4;->zzb:LX/Wu4;

    const-string v0, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

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

    iget v1, p0, LX/Wu4;->zze:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wu4;->zzf:Ljava/lang/Object;

    check-cast v0, LX/XwJ;

    return-object v0

    :cond_0
    invoke-static {}, LX/XwJ;->A00()LX/XwJ;

    move-result-object v0

    return-object v0
.end method
