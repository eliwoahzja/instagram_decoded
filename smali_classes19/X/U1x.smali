.class public final LX/U1x;
.super Landroid/text/Editable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/U2C;

    invoke-direct {v0, p1}, LX/U2C;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
