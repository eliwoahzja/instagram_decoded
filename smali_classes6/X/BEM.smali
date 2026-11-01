.class public final LX/BEM;
.super LX/N4e;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p8, p0, LX/BEM;->A00:I

    iput-boolean p9, p0, LX/BEM;->A06:Z

    iput-object p2, p0, LX/BEM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BEM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BEM;->A01:Ljava/lang/String;

    iput-boolean p10, p0, LX/BEM;->A05:Z

    iput-object p6, p0, LX/BEM;->A04:Ljava/util/List;

    iput-object p7, p0, LX/BEM;->A07:Ljava/util/List;

    return-void
.end method
