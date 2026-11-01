.class public final LX/f5N;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static A00(LX/Ndx;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/f5N;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/f5N;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/f5N;->A00:Ljava/lang/String;

    return-object v0
.end method
