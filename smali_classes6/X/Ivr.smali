.class public final LX/Ivr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc3;


# instance fields
.field public final A00:LX/9C6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9C6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ivr;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Ivr;->A03:Z

    iput-object p1, p0, LX/Ivr;->A00:LX/9C6;

    return-void
.end method


# virtual methods
.method public final Duw()V
    .locals 6

    iget-object v0, p0, LX/Ivr;->A00:LX/9C6;

    iget-object v5, p0, LX/Ivr;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Ivr;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/Ivr;->A03:Z

    iget-object v0, v0, LX/9C6;->A00:LX/ADS;

    iget-object v2, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v1, LX/O8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O8t;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/O8t;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/O8t;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
