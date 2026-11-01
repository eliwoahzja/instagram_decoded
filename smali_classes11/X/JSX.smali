.class public final LX/JSX;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;I)LX/JSX;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX/JSX;

    invoke-direct {p1}, LX/Bfw;-><init>()V

    iput-object p0, p1, LX/JSX;->A00:Ljava/lang/String;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/JSX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JSX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/JSX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
