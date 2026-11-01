.class public final LX/6Vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Vu;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/6Vu;->A03:Z

    iput-object p2, p0, LX/6Vu;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/6Vu;->A02:Z

    iput-object p1, p0, LX/6Vu;->A04:LX/9PW;

    return-void
.end method
