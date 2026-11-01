.class public final LX/na8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poH;


# instance fields
.field public final synthetic A00:LX/bKN;


# direct methods
.method public constructor <init>(LX/bKN;)V
    .locals 0

    iput-object p1, p0, LX/na8;->A00:LX/bKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFn(Ljava/util/Calendar;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/na8;->A00:LX/bKN;

    invoke-static {v0, p1}, LX/bKN;->A01(LX/bKN;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
