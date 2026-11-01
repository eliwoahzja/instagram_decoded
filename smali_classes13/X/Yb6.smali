.class public final LX/Yb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/F3r;


# direct methods
.method public constructor <init>(LX/F3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yb6;->A00:LX/F3r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Yb6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yb6;->A00:LX/F3r;

    iget-object v0, p1, LX/Yb6;->A00:LX/F3r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Yb6;->A00:LX/F3r;

    iget-object v0, v0, LX/F3r;->A04:Ljava/lang/String;

    return-object v0
.end method
