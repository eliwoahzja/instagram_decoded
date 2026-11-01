.class public final LX/6S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haV;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/6S3;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fln()V
    .locals 3

    iget-object v0, p0, LX/6S3;->A00:LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v1, LX/EeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
