.class public final LX/C8j;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/C8P;


# direct methods
.method public constructor <init>(LX/C8P;)V
    .locals 0

    iput-object p1, p0, LX/C8j;->A00:LX/C8P;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, LX/C8j;->A00:LX/C8P;

    iget-object v0, v1, LX/C8P;->A02:Ljava/util/List;

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v1}, LX/C8P;->getCount()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
