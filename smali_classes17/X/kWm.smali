.class public final LX/kWm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kWm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kWm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kWm;->A00:LX/kWm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/j2l;)LX/gBh;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p1, LX/j2l;->A04:Ljava/lang/String;

    iget-object v10, p1, LX/j2l;->A05:Ljava/lang/String;

    iget-boolean v9, p1, LX/j2l;->A0A:Z

    iget-boolean v8, p1, LX/j2l;->A09:Z

    iget-object v7, p1, LX/j2l;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/j2l;->A07:Ljava/lang/String;

    iget v5, p1, LX/j2l;->A00:I

    iget v4, p1, LX/j2l;->A01:I

    iget-object v3, p1, LX/j2l;->A08:Ljava/lang/String;

    iget v2, p1, LX/j2l;->A03:I

    iget v0, p1, LX/j2l;->A02:I

    new-instance v1, LX/gBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/gBh;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/gBh;->A05:Ljava/lang/String;

    iput-boolean v9, v1, LX/gBh;->A0A:Z

    iput-boolean v8, v1, LX/gBh;->A09:Z

    iput-object v7, v1, LX/gBh;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/gBh;->A07:Ljava/lang/String;

    iput v5, v1, LX/gBh;->A00:I

    iput v4, v1, LX/gBh;->A01:I

    iput-object v3, v1, LX/gBh;->A08:Ljava/lang/String;

    iput v2, v1, LX/gBh;->A03:I

    iput v0, v1, LX/gBh;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
