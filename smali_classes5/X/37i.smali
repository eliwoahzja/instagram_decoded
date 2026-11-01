.class public final LX/37i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eaa;


# instance fields
.field public final synthetic A00:LX/9fI;


# direct methods
.method public constructor <init>(LX/9fI;)V
    .locals 0

    iput-object p1, p0, LX/37i;->A00:LX/9fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAv(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37i;->A00:LX/9fI;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/9fI;->E0M(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V

    return-void
.end method
