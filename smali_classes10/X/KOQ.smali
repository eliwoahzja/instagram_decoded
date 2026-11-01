.class public LX/KOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Sdp;


# direct methods
.method public constructor <init>(LX/Sdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOQ;->A01:LX/Sdp;

    invoke-interface {p1}, LX/Sdp;->DOK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KOQ;->A00:Ljava/util/List;

    return-void
.end method
