.class public final LX/9wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilg;


# instance fields
.field public A00:LX/6so;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6so;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wF;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9wF;->A00:LX/6so;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
