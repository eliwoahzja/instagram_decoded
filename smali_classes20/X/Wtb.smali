.class public final LX/Wtb;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Wtb;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Wtb;

    invoke-direct {v1}, LX/Wtb;-><init>()V

    sput-object v1, LX/Wtb;->zzb:LX/Wtb;

    const-class v0, LX/Wtb;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Wtb;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/Wtb;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/WYW;
    .locals 1

    sget-object v0, LX/Wtb;->zzb:LX/Wtb;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/WYW;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/Wtb;
    .locals 1

    sget-object v0, LX/Wtb;->zzb:LX/Wtb;

    return-object v0
.end method

.method public static synthetic A02(LX/b5d;LX/Wtb;)V
    .locals 0

    invoke-virtual {p0}, LX/b5d;->A03()I

    move-result p0

    iput p0, p1, LX/Wtb;->zzg:I

    iget p0, p1, LX/Wtb;->zzd:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, LX/Wtb;->zzd:I

    return-void
.end method

.method public static synthetic A03(LX/Wtb;)V
    .locals 1

    iget v0, p0, LX/Wtb;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/Wtb;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, LX/Wtb;->zzj:I

    return-void
.end method

.method public static synthetic A04(LX/Wtb;I)V
    .locals 1

    iget v0, p0, LX/Wtb;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Wtb;->zzd:I

    iput p1, p0, LX/Wtb;->zze:I

    return-void
.end method

.method public static synthetic A05(LX/Wtb;I)V
    .locals 1

    iget v0, p0, LX/Wtb;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/Wtb;->zzd:I

    iput p1, p0, LX/Wtb;->zzi:I

    return-void
.end method

.method public static synthetic A06(LX/Wtb;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Wtb;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/Wtb;->zzd:I

    iput-object p1, p0, LX/Wtb;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A07(LX/Wtb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/Wtb;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Wtb;->zzd:I

    iput-object p1, p0, LX/Wtb;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 8

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
    sget-object v1, LX/Wtb;->zzb:LX/Wtb;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WYW;

    invoke-direct {v1, v0}, LX/WYW;-><init>(LX/bN9;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Wtb;

    invoke-direct {v1}, LX/Wtb;-><init>()V

    return-object v1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, LX/gKU;->A00:LX/qnA;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Wtb;->zzb:LX/Wtb;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
