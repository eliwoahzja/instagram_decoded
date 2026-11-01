.class public interface abstract LX/Scj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Scj;
    .locals 3

    invoke-static {p1, p0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/OoL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KjI;

    invoke-direct {v0, p0, p1, p3}, LX/KjI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/OoL;->A00:LX/KjI;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Scj;

    return-object v1

    :cond_0
    new-instance v1, LX/OoK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    new-instance v2, LX/7C1;

    invoke-direct/range {v2 .. v7}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/OoK;->A00:LX/7C1;

    goto :goto_0
.end method


# virtual methods
.method public abstract Eal()V
.end method

.method public abstract Eaz()V
.end method

.method public abstract Eb1()V
.end method

.method public abstract EcZ()V
.end method
