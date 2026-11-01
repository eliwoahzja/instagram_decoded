.class public final LX/KhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jlp;

.field public A01:LX/4OS;

.field public A02:LX/JeY;


# direct methods
.method public constructor <init>(LX/Jlp;LX/4OS;LX/JeY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KhH;->A02:LX/JeY;

    iput-object p1, p0, LX/KhH;->A00:LX/Jlp;

    iput-object p2, p0, LX/KhH;->A01:LX/4OS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
