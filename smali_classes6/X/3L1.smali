.class public final LX/3L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3L1;


# instance fields
.field public final A00:LX/rmy;

.field public final A01:LX/4Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v1

    new-instance v0, LX/3L1;

    invoke-direct {v0, v1}, LX/3L1;-><init>(LX/4Mh;)V

    sput-object v0, LX/3L1;->A02:LX/3L1;

    return-void
.end method

.method public constructor <init>(LX/4Mh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L1;->A01:LX/4Mh;

    sget-object v0, LX/3L3;->A00:LX/3L3;

    iput-object v0, p0, LX/3L1;->A00:LX/rmy;

    const/4 v0, 0x0

    new-instance v2, LX/5We;

    invoke-direct {v2, v0}, LX/5We;-><init>(LX/5y5;)V

    sget-object v0, LX/3L4;->A00:LX/3L4;

    invoke-virtual {p1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v1

    new-instance v0, LX/3L5;

    invoke-direct {v0, v2, p0}, LX/3L5;-><init>(LX/5We;LX/3L1;)V

    invoke-virtual {v2, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method
