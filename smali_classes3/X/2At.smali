.class public final LX/2At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GmP;


# instance fields
.field public final A00:LX/6zi;


# direct methods
.method public constructor <init>(LX/6zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2At;->A00:LX/6zi;

    return-void
.end method


# virtual methods
.method public final EDJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/2At;->A00:LX/6zi;

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p4

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, LX/7kt;->EDL(Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H64(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
