.class public LX/BNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Icm;


# direct methods
.method public constructor <init>(LX/Icm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNo;->A03:LX/Icm;

    invoke-interface {p1}, LX/Icm;->CCI()I

    move-result v0

    iput v0, p0, LX/BNo;->A00:I

    invoke-interface {p1}, LX/Icm;->D59()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BNo;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Icm;->D78()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BNo;->A02:Ljava/lang/Integer;

    return-void
.end method
