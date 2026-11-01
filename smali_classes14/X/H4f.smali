.class public final LX/H4f;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/E5c;


# direct methods
.method public constructor <init>(LX/E5c;)V
    .locals 1

    iput-object p1, p0, LX/H4f;->A00:LX/E5c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v2, p0, LX/H4f;->A00:LX/E5c;

    sget-object v1, LX/VRL;->A2C:LX/VRL;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
