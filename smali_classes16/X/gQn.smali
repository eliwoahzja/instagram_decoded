.class public final LX/gQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/gQn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gQn;->A00:LX/gQn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;->A00:LX/oc8;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    return-void
.end method
