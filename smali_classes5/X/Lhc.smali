.class public final LX/Lhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxq;


# static fields
.field public static final A00:LX/Lhc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lhc;->A00:LX/Lhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Acb(LX/NAL;LX/08J;LX/2gp;Ljava/lang/Object;J)LX/AJe;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    const/4 v3, 0x0

    move-wide v6, p5

    if-eqz v0, :cond_3

    sget-object v0, LX/KoH;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7uH;

    if-eqz v0, :cond_0

    check-cast v1, LX/7uH;

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p2, LX/08J;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/AJe;

    if-eqz v0, :cond_2

    check-cast v2, LX/AJe;

    :goto_0
    iget-object v1, p3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p3}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    const/4 v0, -0x1

    invoke-static {v1, v2, p3, v0}, LX/AJe;->A00(Landroid/content/Context;LX/AJe;Ljava/lang/Object;I)LX/7uH;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1, p5, p6}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v2

    invoke-virtual {v1}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    invoke-virtual {v0}, LX/7uG;->A00()LX/7wL;

    move-result-object v1

    new-instance v0, LX/AJe;

    invoke-direct {v0, v1, v2, p1, v3}, LX/AJe;-><init>(LX/7wL;LX/A37;LX/NAL;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    iget-object v1, p2, LX/08J;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/AJe;

    if-eqz v0, :cond_4

    check-cast v1, LX/AJe;

    move-object v3, v1

    :cond_4
    iget-object v2, p3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9t7;

    invoke-direct {v4, p1, p4, v0}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static/range {v2 .. v7}, LX/AJe;->A02(Landroid/content/Context;LX/AJe;LX/9t7;Ljava/lang/Object;J)LX/AJe;

    move-result-object v0

    return-object v0
.end method
