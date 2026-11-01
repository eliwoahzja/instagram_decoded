.class public abstract LX/dmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFr;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/eAV;

    invoke-direct {v1, p1}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VQn;->A0C:LX/VQn;

    invoke-virtual {v1, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    iput p2, p0, LX/dmN;->A00:I

    new-instance v1, LX/eAV;

    invoke-direct {v1, p1}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VQn;->A0B:LX/VQn;

    invoke-virtual {v1, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/dmN;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic Du7(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;LX/HAU;IIIII)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/UwB;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/UwB;

    check-cast p3, LX/VBS;

    iget-object v0, p3, LX/VBS;->A00:Ljava/lang/String;

    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, p5, v0

    new-instance v1, LX/UvZ;

    invoke-direct {v1, v3, p3}, LX/UvZ;-><init>(LX/UwB;LX/VBS;)V

    iget v0, v3, LX/dmN;->A00:I

    invoke-virtual {p2, v1, p5, v2, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v0, p5, v2, p7}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
