.class public final LX/C2M;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/C3N;


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/C2N;->A08:LX/C2N;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v0, LX/C3N;

    invoke-direct {v0, v2, v1, v3}, LX/C3N;-><init>(LX/C2N;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/C2M;->A02:LX/C3N;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/C2M;->A02:LX/C3N;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/C2M;->A01:LX/snm;

    sget-object v0, LX/BoS;->A03:LX/BoS;

    new-instance v1, LX/C3l;

    invoke-direct {v1, v0}, LX/Jw6;-><init>(LX/BoS;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C2M;->A00:LX/snm;

    return-void
.end method


# virtual methods
.method public final A16(LX/C2N;)LX/C3N;
    .locals 3

    iget-object v0, p0, LX/C2M;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3N;

    sget-object v0, LX/C2M;->A02:LX/C3N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C3N;->A00:LX/C2N;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v1, "FOR_YOU"

    new-instance v0, LX/C3N;

    invoke-direct {v0, p1, v1, v2}, LX/C3N;-><init>(LX/C2N;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A17(LX/Epv;)V
    .locals 1

    iget-object v0, p0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(LX/BoS;)V
    .locals 2

    iget-object v1, p0, LX/C2M;->A00:LX/snm;

    new-instance v0, LX/C3l;

    invoke-direct {v0, p1}, LX/Jw6;-><init>(LX/BoS;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jw6;

    instance-of v0, v1, LX/Epv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Epv;

    iget-object v0, v1, LX/Epv;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method
