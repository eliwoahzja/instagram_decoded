.class public final LX/RbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vli;


# instance fields
.field public final synthetic A00:LX/Hrc;


# direct methods
.method public constructor <init>(LX/Hrc;)V
    .locals 0

    iput-object p1, p0, LX/RbF;->A00:LX/Hrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/RbF;->A00:LX/Hrc;

    invoke-virtual {v0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
