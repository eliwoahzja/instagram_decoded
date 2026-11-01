.class public final LX/TmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Sc4;


# direct methods
.method public constructor <init>(LX/Sc4;I)V
    .locals 0

    iput-object p1, p0, LX/TmC;->A01:LX/Sc4;

    iput p2, p0, LX/TmC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/TmC;->A01:LX/Sc4;

    iget v0, p0, LX/TmC;->A00:I

    sget-object v3, LX/R5d;->A03:LX/R5d;

    const-string v1, "total_cards"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v0, v2}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    iput v2, v4, LX/Sc4;->A00:I

    sget-object v1, LX/R5d;->A02:LX/R5d;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/Sc4;->A00(LX/R5d;LX/Sc4;Ljava/util/Map;I)V

    return-void
.end method
