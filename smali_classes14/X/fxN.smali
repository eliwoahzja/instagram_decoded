.class public final synthetic LX/fxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/C26;

.field public final synthetic A03:LX/XEg;


# direct methods
.method public synthetic constructor <init>(LX/C26;LX/XEg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fxN;->A02:LX/C26;

    iput-wide p3, p0, LX/fxN;->A00:J

    iput-wide p5, p0, LX/fxN;->A01:J

    iput-object p2, p0, LX/fxN;->A03:LX/XEg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    iget-object v1, p0, LX/fxN;->A02:LX/C26;

    iget-wide v5, p0, LX/fxN;->A00:J

    iget-wide v7, p0, LX/fxN;->A01:J

    iget-object v2, p0, LX/fxN;->A03:LX/XEg;

    check-cast v0, LX/CSB;

    invoke-interface {v0}, LX/CSB;->B8Q()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v8}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
