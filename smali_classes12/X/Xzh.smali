.class public final LX/Xzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/a9p;

.field public final synthetic A03:LX/a09;

.field public final synthetic A04:LX/A7V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a9p;LX/a09;LX/A7V;I)V
    .locals 0

    iput-object p2, p0, LX/Xzh;->A02:LX/a9p;

    iput-object p3, p0, LX/Xzh;->A03:LX/a09;

    iput-object p4, p0, LX/Xzh;->A04:LX/A7V;

    iput p5, p0, LX/Xzh;->A00:I

    iput-object p1, p0, LX/Xzh;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xzh;->A02:LX/a9p;

    iget-object v0, p0, LX/Xzh;->A03:LX/a09;

    new-instance v3, LX/Qt1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Qt1;->A00:LX/a9p;

    iput-object v0, v3, LX/Qt1;->A01:LX/a09;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Xzh;->A04:LX/A7V;

    iget v1, p0, LX/Xzh;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/Qt1;->A00(LX/BR4;LX/A7V;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z

    return-object v0
.end method
