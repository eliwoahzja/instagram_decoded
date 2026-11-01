.class public final LX/4wf;
.super LX/Ayf;
.source ""


# static fields
.field public static final A0R:LX/koL;


# instance fields
.field public A00:LX/1c9;

.field public A01:LX/cMN;

.field public A02:LX/0tT;

.field public A03:LX/G0p;

.field public A04:LX/3Br;

.field public A05:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public A06:LX/OyD;

.field public A07:LX/1jR;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/0lT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4wf;->A0R:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/4wf;->A09:Ljava/lang/Boolean;

    .line 268435466
    iput-object v0, p0, LX/4wf;->A08:Ljava/lang/Boolean;

    .line 268435468
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    .line 268435470
    iput-object v0, p0, LX/4wf;->A0Q:LX/0lT;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 227977
    move-object/from16 v3, p17

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 227978
    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p15

    move-wide/from16 v8, p24

    invoke-direct/range {v4 .. v9}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 227979
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4wf;->A09:Ljava/lang/Boolean;

    .line 227980
    iput-object v0, p0, LX/4wf;->A08:Ljava/lang/Boolean;

    .line 227981
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    iput-object v0, p0, LX/4wf;->A0Q:LX/0lT;

    .line 227982
    iput-object v3, p0, LX/4wf;->A0K:Ljava/lang/String;

    .line 227983
    move-object/from16 v0, p10

    iput-object v0, p0, LX/4wf;->A07:LX/1jR;

    .line 227984
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4wf;->A0D:Ljava/lang/String;

    .line 227985
    move-object/from16 v0, p22

    iput-object v0, p0, LX/4wf;->A0M:Ljava/util/List;

    .line 227986
    iput-object p3, p0, LX/4wf;->A02:LX/0tT;

    .line 227987
    move-object/from16 v0, p19

    iput-object v0, p0, LX/4wf;->A0I:Ljava/lang/String;

    .line 227988
    iput-object p2, p0, LX/4wf;->A01:LX/cMN;

    .line 227989
    iput-object v2, p0, LX/4wf;->A04:LX/3Br;

    .line 227990
    move-object/from16 v0, p8

    iput-object v0, p0, LX/4wf;->A06:LX/OyD;

    .line 227991
    iput-object p5, p0, LX/4wf;->A05:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 227992
    move-object/from16 v0, p12

    iput-object v0, p0, LX/4wf;->A09:Ljava/lang/Boolean;

    .line 227993
    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ayf;->A01:LX/IyK;

    .line 227994
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4wf;->A0J:Ljava/lang/String;

    .line 227995
    move/from16 v0, p26

    iput-boolean v0, p0, LX/4wf;->A0O:Z

    .line 227996
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4wf;->A08:Ljava/lang/Boolean;

    .line 227997
    move-object/from16 v0, p11

    iput-object v0, p0, LX/4wf;->A0A:Ljava/lang/Boolean;

    .line 227998
    move-object/from16 v0, p23

    iput-object v0, p0, LX/4wf;->A0L:Ljava/util/List;

    .line 227999
    iput-boolean v1, p0, LX/4wf;->A0N:Z

    .line 228000
    iput-object p4, p0, LX/4wf;->A03:LX/G0p;

    .line 228001
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4wf;->A0B:Ljava/lang/Integer;

    .line 228002
    move-object/from16 v0, p21

    iput-object v0, p0, LX/4wf;->A0E:Ljava/lang/String;

    .line 228003
    move/from16 v0, p27

    iput-boolean v0, p0, LX/4wf;->A0P:Z

    .line 228004
    iput-object p1, p0, LX/4wf;->A00:LX/1c9;

    .line 228005
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4wf;->A0C:Ljava/lang/Long;

    .line 228006
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wf;->A06:LX/OyD;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/OyD;->A00:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_text_message"

    .line 3
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wf;->A02:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wf;->A0K:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "text"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wf;->A0Q:LX/0lT;

    .line 2
    return-object v0
.end method
