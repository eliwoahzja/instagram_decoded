.class public final LX/Evb;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Stk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Stk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evb;->A00:LX/Stk;

    return-void
.end method
