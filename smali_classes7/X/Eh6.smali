.class public final LX/Eh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/PaY;


# direct methods
.method public constructor <init>(LX/PaY;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Eh6;->A01:Z

    iput-boolean p3, p0, LX/Eh6;->A00:Z

    iput-object p1, p0, LX/Eh6;->A02:LX/PaY;

    return-void
.end method
