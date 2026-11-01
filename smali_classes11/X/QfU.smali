.class public final LX/QfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:LX/Ph2;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(LX/Ph2;)LX/QfU;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/QfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QfU;->A00:LX/Ph2;

    iput-object v2, v1, LX/QfU;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/QfU;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
