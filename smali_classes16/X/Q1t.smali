.class public final LX/Q1t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q1t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q1t;->A00:LX/Q1t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/3Cl;

    invoke-direct {v0, p1, p2}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/3Cl;

    invoke-direct {v0, p1, p2, p3}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    return-object v0
.end method
