.class public abstract Lcom/facebook/react/views/text/PreparedLayoutTextView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/rCa;


# static fields
.field public static final A00:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract getOverflow()LX/dPR;
.end method

.method public abstract getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
.end method

.method public abstract getSelectionColor()Ljava/lang/Integer;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract setOverflow(LX/dPR;)V
.end method

.method public abstract setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
.end method

.method public abstract setSelectionColor(Ljava/lang/Integer;)V
.end method
