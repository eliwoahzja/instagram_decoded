.class public final LX/1Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Go;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Go;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Go;->A00:LX/1Go;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;
    .locals 1

    new-instance v0, LX/1HE;

    invoke-direct {v0, p1, p2, p3}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    return-object v0
.end method
