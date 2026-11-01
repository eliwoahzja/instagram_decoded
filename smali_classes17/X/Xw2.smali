.class public final LX/Xw2;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Xw2;


# instance fields
.field public zzd:LX/saF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Xw2;

    invoke-direct {v1}, LX/Xw2;-><init>()V

    sput-object v1, LX/Xw2;->zzb:LX/Xw2;

    const-class v0, LX/Xw2;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    invoke-static {}, LX/XwX;->A0M()LX/Xwv;

    move-result-object v0

    iput-object v0, p0, LX/Xw2;->zzd:LX/saF;

    return-void
.end method

.method public static A00()LX/XyF;
    .locals 1

    sget-object v0, LX/Xw2;->zzb:LX/Xw2;

    invoke-virtual {v0}, LX/XwX;->A0W()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/XyF;

    return-object v0
.end method

.method public static bridge synthetic A01()LX/Xw2;
    .locals 1

    sget-object v0, LX/Xw2;->zzb:LX/Xw2;

    return-object v0
.end method

.method public static synthetic A02(LX/Xw2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v1, p0, LX/Xw2;->zzd:LX/saF;

    invoke-interface {v1}, LX/saF;->HeA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {v1, v0}, LX/saF;->HeI(I)LX/saF;

    move-result-object v1

    iput-object v1, p0, LX/Xw2;->zzd:LX/saF;

    :cond_0
    invoke-static {p1, v1}, LX/mVd;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

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
    sget-object v1, LX/Xw2;->zzb:LX/Xw2;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/XyF;

    invoke-direct {v1, v0}, LX/XyF;-><init>(LX/ee5;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Xw2;

    invoke-direct {v1}, LX/Xw2;-><init>()V

    return-object v1

    :cond_3
    const-string v1, "zzd"

    const-class v0, LX/Xvu;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Xw2;->zzb:LX/Xw2;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
