.class public abstract enum LX/GBv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/GBv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, LX/D67;

    invoke-direct {v1, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/D67;

    invoke-direct {v2, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/D67;

    invoke-direct {v3, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x3

    new-instance v4, LX/D67;

    invoke-direct {v4, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x4

    new-instance v5, LX/D67;

    invoke-direct {v5, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x5

    new-instance v6, LX/D67;

    invoke-direct {v6, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x6

    new-instance v7, LX/D67;

    invoke-direct {v7, v0}, LX/D67;-><init>(I)V

    const/4 v0, 0x7

    new-instance v8, LX/D67;

    invoke-direct {v8, v0}, LX/D67;-><init>(I)V

    filled-new-array/range {v1 .. v8}, [LX/GBv;

    move-result-object v0

    sput-object v0, LX/GBv;->A00:[LX/GBv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/Pti;LX/Pti;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    invoke-interface {p0}, LX/Pti;->BJG()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Pti;->GjJ(J)V

    invoke-interface {p0}, LX/Pti;->Czb()LX/Pti;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pti;->H0k(LX/Pti;)V

    invoke-interface {p1, v0}, LX/Pti;->H6M(LX/Pti;)V

    invoke-interface {p0}, LX/Pti;->Cl1()LX/Pti;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pti;->H0k(LX/Pti;)V

    invoke-interface {v0, p1}, LX/Pti;->H6M(LX/Pti;)V

    sget-object v0, LX/8KP;->A01:LX/8KP;

    invoke-interface {p0, v0}, LX/Pti;->H0k(LX/Pti;)V

    invoke-interface {p0, v0}, LX/Pti;->H6M(LX/Pti;)V

    return-void
.end method

.method public static final A01(LX/Pti;LX/Pti;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    invoke-interface {p0}, LX/Pti;->Dt6()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Pti;->HFz(J)V

    invoke-interface {p0}, LX/Pti;->Czc()LX/Pti;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pti;->H0l(LX/Pti;)V

    invoke-interface {p1, v0}, LX/Pti;->H6N(LX/Pti;)V

    invoke-interface {p0}, LX/Pti;->Cl2()LX/Pti;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pti;->H0l(LX/Pti;)V

    invoke-interface {v0, p1}, LX/Pti;->H6N(LX/Pti;)V

    sget-object v0, LX/8KP;->A01:LX/8KP;

    invoke-interface {p0, v0}, LX/Pti;->H0l(LX/Pti;)V

    invoke-interface {p0, v0}, LX/Pti;->H6N(LX/Pti;)V

    return-void
.end method


# virtual methods
.method public A02(LX/GBw;LX/Pti;LX/Pti;Ljava/lang/Object;)LX/Pti;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    invoke-interface {p2}, LX/Pti;->CHi()I

    move-result v0

    invoke-virtual {p0, p1, p3, p4, v0}, LX/GBv;->A03(LX/GBw;LX/Pti;Ljava/lang/Object;I)LX/Pti;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03(LX/GBw;LX/Pti;Ljava/lang/Object;I)LX/Pti;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation
.end method
