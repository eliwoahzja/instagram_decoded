.class public LX/ELj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/77h;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/77h;IZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/ELj;->A00:I

    iput-object p2, p0, LX/ELj;->A02:LX/77h;

    iput-object p1, p0, LX/ELj;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/ELj;->A03:Z

    return-void
.end method
