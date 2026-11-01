.class public final LX/boF;
.super LX/qBa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/eJu;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/eJu;


# direct methods
.method public constructor <init>(LX/eJu;LX/eJu;Ljava/lang/CharSequence;Z)V
    .locals 1

    iput-object p2, p0, LX/boF;->A05:LX/eJu;

    invoke-direct {p0}, LX/qBa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/boF;->A00:I

    iput-object p1, p0, LX/boF;->A02:LX/eJu;

    iput-boolean p4, p0, LX/boF;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/boF;->A01:I

    iput-object p3, p0, LX/boF;->A03:Ljava/lang/CharSequence;

    return-void
.end method
