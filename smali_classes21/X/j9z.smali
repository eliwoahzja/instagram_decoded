.class public final LX/j9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/j9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/j9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/j9z;->A00:LX/j9z;

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

    sget-object v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/0fF;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    return-void
.end method
