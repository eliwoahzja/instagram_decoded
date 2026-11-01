.class public final LX/XwU;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/XwU;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:I

.field public zzi:J

.field public zzj:J

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:J

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Ljava/lang/String;

.field public zzr:Ljava/lang/String;

.field public zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XwU;

    invoke-direct {v1}, LX/XwU;-><init>()V

    sput-object v1, LX/XwU;->zzb:LX/XwU;

    const-class v0, LX/XwU;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/XwU;->zze:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzo:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzp:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzq:Ljava/lang/String;

    iput-object v0, p0, LX/XwU;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/XyV;
    .locals 1

    sget-object v0, LX/XwU;->zzb:LX/XwU;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/XyV;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/XwU;
    .locals 1

    sget-object v0, LX/XwU;->zzb:LX/XwU;

    return-object v0
.end method

.method public static synthetic A02(LX/XwU;)V
    .locals 2

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/XwU;->zzd:I

    const-wide/32 v0, 0x3274082a

    iput-wide v0, p0, LX/XwU;->zzn:J

    return-void
.end method

.method public static synthetic A03(LX/XwU;)V
    .locals 2

    const-string v1, "com.instagram.android"

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/XwU;->zzd:I

    iput-object v1, p0, LX/XwU;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A04(LX/XwU;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/XwU;->zzd:I

    iput-boolean v1, p0, LX/XwU;->zzk:Z

    return-void
.end method

.method public static synthetic A05(LX/XwU;)V
    .locals 2

    const-string v1, "8.3.0"

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/XwU;->zzd:I

    iput-object v1, p0, LX/XwU;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(LX/XwU;I)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/XwU;->zzd:I

    iput p1, p0, LX/XwU;->zzs:I

    return-void
.end method

.method public static synthetic A07(LX/XwU;I)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/XwU;->zzd:I

    iput p1, p0, LX/XwU;->zzl:I

    return-void
.end method

.method public static synthetic A08(LX/XwU;I)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/XwU;->zzd:I

    iput p1, p0, LX/XwU;->zzm:I

    return-void
.end method

.method public static synthetic A09(LX/XwU;I)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/XwU;->zzd:I

    iput p1, p0, LX/XwU;->zzh:I

    return-void
.end method

.method public static synthetic A0A(LX/XwU;J)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/XwU;->zzd:I

    iput-wide p1, p0, LX/XwU;->zzi:J

    return-void
.end method

.method public static synthetic A0B(LX/XwU;J)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/XwU;->zzd:I

    iput-wide p1, p0, LX/XwU;->zzj:J

    return-void
.end method

.method public static synthetic A0C(LX/XwU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/XwU;->zzd:I

    iput-object p1, p0, LX/XwU;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0D(LX/XwU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/XwU;->zzd:I

    iput-object p1, p0, LX/XwU;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0E(LX/XwU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/XwU;->zzd:I

    iput-object p1, p0, LX/XwU;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0F(LX/XwU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/XwU;->zzd:I

    iput-object p1, p0, LX/XwU;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(LX/XwU;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/XwU;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/XwU;->zzd:I

    iput-object p1, p0, LX/XwU;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 16

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
    sget-object v1, LX/XwU;->zzb:LX/XwU;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/XyV;

    invoke-direct {v1, v0}, LX/XyV;-><init>(LX/ee9;)V

    return-object v1

    :cond_2
    new-instance v1, LX/XwU;

    invoke-direct {v1}, LX/XwU;-><init>()V

    return-object v1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzf"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzr"

    const-string v15, "zzs"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XwU;->zzb:LX/XwU;

    const-string v0, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
