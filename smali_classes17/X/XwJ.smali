.class public final LX/XwJ;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/XwJ;


# instance fields
.field public zzd:I

.field public zze:LX/saF;

.field public zzf:Ljava/lang/String;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XwJ;

    invoke-direct {v1}, LX/XwJ;-><init>()V

    sput-object v1, LX/XwJ;->zzb:LX/XwJ;

    const-class v0, LX/XwJ;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    invoke-static {}, LX/XwX;->A0M()LX/Xwv;

    move-result-object v0

    iput-object v0, p0, LX/XwJ;->zze:LX/saF;

    const-string v0, ""

    iput-object v0, p0, LX/XwJ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/XwJ;
    .locals 1

    sget-object v0, LX/XwJ;->zzb:LX/XwJ;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/XwJ;
    .locals 1

    sget-object v0, LX/XwJ;->zzb:LX/XwJ;

    return-object v0
.end method

.method public static synthetic A02(LX/XwJ;Z)V
    .locals 1

    iget v0, p0, LX/XwJ;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/XwJ;->zzd:I

    iput-boolean p1, p0, LX/XwJ;->zzg:Z

    return-void
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
    sget-object v1, LX/XwJ;->zzb:LX/XwJ;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/XyI;

    invoke-direct {v1, v0}, LX/XyI;-><init>(LX/eeS;)V

    return-object v1

    :cond_2
    new-instance v1, LX/XwJ;

    invoke-direct {v1}, LX/XwJ;-><init>()V

    return-object v1

    :cond_3
    const-string v2, "zzd"

    const-string v1, "zze"

    const-class v0, LX/Xvh;

    invoke-static {v2, v1, v0}, LX/C48;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/XwJ;->zzb:LX/XwJ;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
