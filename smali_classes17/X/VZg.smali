.class public final LX/VZg;
.super LX/oaE;
.source ""


# instance fields
.field public A00:LX/VZs;

.field public A01:LX/VZs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/VZs;
    .locals 3

    iget-object v2, p0, LX/VZg;->A00:LX/VZs;

    iget v1, v2, LX/VZs;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, LX/kd6;->A02:LX/kd6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kd6;->A00(Ljava/lang/Class;)LX/rdm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/rdm;->HeY(Ljava/lang/Object;)V

    iget v1, v2, LX/VZs;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v2, LX/VZs;->zzd:I

    :cond_0
    iget-object v0, p0, LX/VZg;->A00:LX/VZs;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/Vph;->zzb:LX/Vph;

    new-instance v2, LX/VZg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VZg;->A01:LX/VZs;

    iget v1, v0, LX/VZs;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Vph;

    invoke-direct {v0}, LX/Vph;-><init>()V

    iput-object v0, v2, LX/VZg;->A00:LX/VZs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/VZg;->A00()LX/VZs;

    move-result-object v0

    iput-object v0, v2, LX/VZg;->A00:LX/VZs;

    return-object v2
.end method
