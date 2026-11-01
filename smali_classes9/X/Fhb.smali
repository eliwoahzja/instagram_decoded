.class public final LX/Fhb;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:LX/Bfu;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, LX/4pT;

    invoke-direct {v0, p2, p1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Fhb;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/Fhb;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Fhb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fhb;->A00:LX/Bfu;

    iget-object v0, p1, LX/Fhb;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
