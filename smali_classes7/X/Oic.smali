.class public final LX/Oic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOQ;


# direct methods
.method public constructor <init>(LX/FOQ;)V
    .locals 0

    iput-object p1, p0, LX/Oic;->A00:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oic;->A00:LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A0T:LX/FOz;

    iget-object v0, v0, LX/FOQ;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
