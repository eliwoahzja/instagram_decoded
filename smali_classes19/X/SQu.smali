.class public final LX/SQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFa;


# instance fields
.field public final synthetic A00:LX/SJ3;


# direct methods
.method public constructor <init>(LX/SJ3;)V
    .locals 0

    iput-object p1, p0, LX/SQu;->A00:LX/SJ3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASR(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/SQu;->A00:LX/SJ3;

    iget-object v1, v2, LX/SJ3;->A0d:LX/SQs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SQs;->A00:Z

    :cond_0
    iget-object v0, v2, LX/SJ3;->A0a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/SJ3;->A0a:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/SJ3;->A0L(Z)V

    :cond_1
    return-void
.end method
