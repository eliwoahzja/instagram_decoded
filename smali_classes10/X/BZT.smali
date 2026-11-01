.class public final LX/BZT;
.super LX/NUD;
.source ""


# instance fields
.field public final A00:LX/GLF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BZT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BZT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BZT;->A00:LX/GLF;

    return-void
.end method
