.class public LX/Yyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/klt;


# direct methods
.method public constructor <init>(LX/klt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yyh;->A04:LX/klt;

    invoke-interface {p1}, LX/klt;->getLength()I

    move-result v0

    iput v0, p0, LX/Yyh;->A00:I

    invoke-interface {p1}, LX/klt;->Co6()I

    move-result v0

    iput v0, p0, LX/Yyh;->A01:I

    invoke-interface {p1}, LX/klt;->D1o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyh;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/klt;->D2O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yyh;->A03:Ljava/lang/String;

    return-void
.end method
