.class public final LX/4fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OlX;

.field public final A01:LX/0gX;


# direct methods
.method public constructor <init>(LX/OlX;LX/0gX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fC;->A00:LX/OlX;

    iput-object p2, p0, LX/4fC;->A01:LX/0gX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;LX/Esp;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v0, LX/1hW;

    invoke-direct {v0, v3, p4, v1}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/4fC;->A00:LX/OlX;

    iget-object v8, p0, LX/4fC;->A01:LX/0gX;

    new-instance v3, LX/8pO;

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/8pO;-><init>(Landroid/view/View;LX/OlX;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/0gX;)V

    invoke-virtual {v0, v3}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
