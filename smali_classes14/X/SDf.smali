.class public final LX/SDf;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/NEh;

.field public A02:LX/09S;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SDf;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    iget-object v4, p0, LX/SDf;->A01:LX/NEh;

    iget-object v0, p0, LX/SDf;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, v4}, LX/ItI;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NEh;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SDf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SDf;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v6, LX/luL;

    invoke-direct {v6, v3, p0, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v3, LX/SMu;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
