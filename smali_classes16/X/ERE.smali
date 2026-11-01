.class public final LX/ERE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Q9o;


# direct methods
.method public constructor <init>(LX/Q9o;)V
    .locals 0

    iput-object p1, p0, LX/ERE;->A00:LX/Q9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/ERE;->A00:LX/Q9o;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/JCJ;

    invoke-direct {v0, v2}, LX/JCJ;-><init>(LX/Q9o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
