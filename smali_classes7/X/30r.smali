.class public final LX/30r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30r;

.field public final A01:I

.field public final A02:LX/KBH;

.field public final A03:LX/KBI;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KBH;LX/30r;LX/KBI;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/30r;->A01:I

    iput-object p1, p0, LX/30r;->A02:LX/KBH;

    iput-object p3, p0, LX/30r;->A03:LX/KBI;

    iput-boolean p5, p0, LX/30r;->A04:Z

    iput-object p2, p0, LX/30r;->A00:LX/30r;

    return-void
.end method
