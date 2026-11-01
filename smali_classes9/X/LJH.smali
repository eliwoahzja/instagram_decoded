.class public final LX/LJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/GkG;

.field public final synthetic A01:LX/33T;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GkG;LX/33T;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/LJH;->A01:LX/33T;

    iput-object p3, p0, LX/LJH;->A02:Ljava/util/List;

    iput-object p1, p0, LX/LJH;->A00:LX/GkG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v5, p0, LX/LJH;->A01:LX/33T;

    iget-object v0, v5, LX/33T;->A02:Ljava/util/List;

    iget-object v4, p0, LX/LJH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/33V;

    iget-object v1, v0, LX/33V;->A00:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v0, v0, LX/jDZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/33V;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/LJH;->A00:LX/GkG;

    iget-object v1, v0, LX/GkG;->A00:LX/K5z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/K5z;->A00(LX/33V;LX/33T;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
