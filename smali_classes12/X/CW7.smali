.class public final LX/CW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# static fields
.field public static final A00:LX/CW7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CW7;

    invoke-direct {v0}, LX/CW7;-><init>()V

    sput-object v0, LX/CW7;->A00:LX/CW7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->disconnect()V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {p1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    const-string v0, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    invoke-virtual {p1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    return-void
.end method
